Describe "CIS M365 Foundations" -Tag "MS.AAD", "CIS1.1.1.1", "CIS", "Security", "All" {
    It "MS.AAD.7.3: Privileged users SHALL be provisioned cloud-only accounts separate from an on-premises directory or other federated identity providers." {
        Test-MtCisaCloudGlobalAdmin | Should -Be $true -Because "no hybrid Global Administrators exist."
    }
}