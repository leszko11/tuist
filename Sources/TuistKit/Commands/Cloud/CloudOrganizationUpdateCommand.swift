import ArgumentParser
import Foundation
import Path

struct CloudOrganizationUpdateCommand: ParsableCommand {
    static var configuration: CommandConfiguration {
        CommandConfiguration(
            commandName: "update",
            _superCommandName: "organization",
            abstract: "A set of commands to update the organization.",
            subcommands: [
                CloudOrganizationUpdateMemberCommand.self,
                CloudOrganizationUpdateSSOCommand.self,
            ]
        )
    }
}
