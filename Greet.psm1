function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,

        [Parameter()]
        [Alias('Prefix')]
        [string] $Greeting = 'Hello',

        [Parameter()]
        [string] $Test
    )

    process {
        "$Greeting $Name"
    }
}


function Get-Name()
{
    param()

    @(
        'Hallvard',
        'Bjørn Arne',
        'Jack',
        'Ivan'
    )
}