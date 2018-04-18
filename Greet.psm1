function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter()]
        [Alias('Prefix')]
        [string] $Greeting = 'Hello',

        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name
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