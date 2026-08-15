$content = Get-Content 'bbd/Index.html' -Encoding UTF8 -Raw

# Create the exact string with the smart quote (U+2019 = E2-80-99 in UTF-8)
$smartQuote = [char]0x2019
$oldText = "It" + $smartQuote + "s about noticing how you are in the moment and acting from it. Through games, movement and emotional exploration, you rediscover your most spontaneous, playful and authentic self."

$newText = "<strong>Being Before Doing is an invitation to stop performing and start being.</strong>
            </p>
            <p class=""section-copy"">
              Based on the art of clowning, this workshop explores what happens when we stop trying to be interesting, funny or successful - and begin responding honestly to what is happening in the present moment.
            </p>
            <p class=""section-copy"">
              Through simple games and guided exercises, you" + $smartQuote + "ll reconnect with your body, emotions and intuition, discovering a more authentic and spontaneous way of relating to yourself, others and the audience.
            </p>
            <p class=""section-copy"">
              The clown is not a character you create. It" + $smartQuote + "s simply <strong>you, amplified</strong>."

$content = $content -replace [regex]::Escape($oldText), $newText
$content | Set-Content 'bbd/Index.html' -Encoding UTF8
Write-Output "Replacement completed"
