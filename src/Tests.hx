import contexts.*;

using buddy.Should;
using Lambda;

@colorize class Tests extends buddy.SingleSuite {
	public function new() {
		describe("A test suit", {
			it("Should be true", {
				true.should.be(true);
			});

			afterEach({});
		});
	}
}
