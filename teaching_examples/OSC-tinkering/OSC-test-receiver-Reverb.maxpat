{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 803.0, 299.0, 907.0, 798.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 664.0, 606.0, 13.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"interp" : 110.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.392400356468215, 631.000001549720764, 21.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 577.0, 544.0, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "pureverb.vst",
							"plugindisplayname" : "pureVerb",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/pureverb.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5287.CMlaKA....fQPMDZ....ArlUxIF.A.......A........................................PwZ3wYkYkGWNk9997lkVrSEx1ghrDJKYMcrSCJiP3W5D8lRIoRDlwwtTLYar7UbLgjvDhZRSNIZrW1k0i0ryvX4aL7M+l2qqYwL+V7G54y4y8y8y8x08088yyqWc+K69.6s289KGhfgxFl+SvnfAqJW3SNBiCyXDiQHZiQDYvSLLAClWNWZkysxYgwFgQ+ixX.C6e368pz+SvPCJWabtMsskN2oV1FW8tMtz4119N6b6ZkqsqSsz410YmcVvfEd8oSUvfYAGffgpVt9ZLLiQ3en9MlXB2+HiTHZ+CcxkpEKKq.92eT7pPwC0n+QD1+KRWMJc3QLw.CNTi+U4sV5OIe0K2WZrTmdL9EbXQYLrHCNpX9SaPcMqYP+4MTIrgILw.9Lk+WLFJajAOs+prp97OXHQFSXQEjwnBdr+MJue8uW8p2Cxq+PJzRS6J.ii0+X5SvgMNiQDdDk5KBFx2bCUyP0L2fYFJmACkt2R+iYe5O+t59skx+60eV2+sk5oG7cbmB7b2+bY+v9grp65.21zRkRt1y9bY0CuNPVgFndKSKkNQSe5mKq5Ern.nLoAqCYO6zdj6l7uwDwD8Ofw3eXAzqO4nCIH+CuzHSOLuTm5ezEOeZmBJpk4Trokhk338vIkxht9ei5+uAAlN.eL2f4+eIFJ46BgQq8lLxyzR4sT3E+7vop5nN0mcrCI7RqmB3+mmptc4eWn+Q+zqfSseqqn+lj3H52ocu6SNpINfOUDYLheqXxX.C4SHSSVdG2i6R+QQBrzR7RIFhr6Q6evg5+XJsVxfAy5c.AG0DivuoDb.QEzmrLmJ0BM8sfLF73BJpO8whK8i+QMEf+Q4ufYc2o+GyWJK7tRlxLYzVqkJ8rLqJNYtYFJqoOlcEqS2L4hyx7ZaZozbOY4MsTrlI+P2L8UKcvbHvCKptlVp85dauokJa7b0GJKGerxzRgJz8maRCBiZuUBxdzk2Hrz9CzTr7EA.kI9KdVEnrGl5aLoA8NbtZBan45MGGQGmdqMsT2+tPMbfsVAXjQzvVAkUYq8Baa.ZFMsTM+TmJVNrgGGzPjotAngdV+8.Mbtl7SvdmkEWAaaAa4IvFliCe.Zv2dTQTjr3PpEVF8zsG0K9dHm.FK+8zVf2+Ua6DP1NlqaXacMRIHfuuEKE18PwRwKLDJ6XWPGgFxvFnW0srrVfCt+Q1HngqeZaw1TszJHa0G26fG2nzdHV1XOtDb9MUiCinyrD1MiC9hXlXE6V7XYacJFD02VJiEJKi90anrjOM.hB1LYfGzcdic.BLv61dj4eqMN.AB6RkEJy0QVOHqE+KWvAWu9vsU6K5DD3Ven5vdOZsMCxtfKKBYa30.fQnZIgkh2+nP.8c4kAHqX+P0hvONlFhki33MCm1NRnw3zby5Zfs8lveoITs7QC.HUofKj1f2ukt4pOI7MgPpW4f.aKQTYIW1oipEsv6VCvAOg8BkozilZM116JCJmTsKDXCBSohUCQx12NTcKNZQ6vxcLeTRqEhOfTP31Q9VTatqjfFjt8UqE1llAbvBe00DvxLl6s.sxxd7uBML10.Mne0IYCzvre.XMzcKkeAGbt1AMHthIhbg1Lr.ZPvqZibrvlxBwLsfR69v4KtN2CJyIikgI1JVUrbIWEGrvql8GLIqxTm80goOjHeLTVsyD.QoWpPVtmatEPYqcUzz6SfW.Jy8y+ylVpMT+fQJO4XH6YHE.3o1P1LohS1VnAs2NpWgv2knFjRvYxUOzE9dfRN6N0g8NvlbErsiGARgxYeD3EBYV.BIR09FvzUmRqOOh5q9H2DaaFWqD70z2I1l7dmFR2ZwMvm.Ym2gOEVdjKwDfUSCFofis.drvYUgdUG+NtMNhCLfSBmes0DI.oV1Y.ij6zH3Am8YgoqmRnEgkmZ+mFIfIOSTCo2UQnA0kjBLGs8Gzyf.WXjEBa3nS8hvd8YEu.KWPWnWbiIgfp5a+A3lhatw+DVJT.gQw6HMx0tYFIWoa3qxSI7a.kUlKdHrMyFGBIBmwdBBrZlLa5UmfuIUz4OGzf8i9Hv2lt2ECMbeEnAQCOAKUrylGfkmolGGZ3KZDhCx87p.SpMhtSM3osjZywDQYphOe+AgFhId.ijcOG.MDq0jfGqstFBSWaVAeY3a0L1Cfsc7b.9UrKmBYHktXONXsVNNXYJM+AHcKsxuNWHPipDvuR0LFFnpT3rfbsEcGXu6aoLuERw4CAliUP.oZrTBidw8dJD3TIg7lTyuKLc0mWBp.za7F.zPw11ROd0eKLc4a8FVnmgzO.M35HP1TOzM.9LwidFdvkqYTuQe9BvWCwkrfdkWDJFD77YHGKJFKJmzB+BH5nDe2NL7h9jgFj8rIB7qtGyD1q92mFUVxqGYHklFY1PfIpgvmRxqFGgPGFDzf3bhlldVw.2T43ewdgyeiPQ3SQcZnBPUIPbvxesk2lmVIm.5crQjNNszl1YgrpWj43wbUTLnNgVi7lV01Rdv4ugkLArxShxe0Zm3cgxr7DXo1VW0kvxqzMD00LZ.nO8pdYx+JbHrMoRFNKoW2pNCNBoSta3E4YC.h5lObXjJ13Izf5z2Ln3EB8RGCxd+slFDvmFxvWAkiL3I5AhChcZeLuUu4gJVks2i8.At6Aok89hYMzLNF6newt.Pq3TtTlP10cND9z+ggQTss8k7Cy69r6jiMfDz40icAGxprP3SoCwA7qTRMjGb8l+0frqucGExtgQsc70JuDD9D7pYWE1PLeE7B8W8Bj2TcIcbZhNorSbDVeKz7QxdKIC9nBhQ80Ob.Zk55ay.1v9dLBeZqvND9T9XUINqOOBlt13tIpX0yYjHuozlud+PfiXAXOUpjqDD37z.Oo5RJFtohkNkBVF1RQ1TJjEB7q9FmN8hWtKjVjmdsgyKj5OuUHvT+.zqzMlDS.W+kHRp1riAeSO4HgyKLpd78vFN2JQ3Sdgak75OLKrTY3OGBn3wgw1DCbtn7WK+nAzPn00CHUs3eM6G+wh.Ci7L6RxXYbw7iPfu6rn7WYUmDGrvWeFR1Tms.VNkw23MikYNFvDnFWVHAnETdHNnb3uBVl3+UqfyKlr.R.RscHnyq9zqLrWsITCB4xzSPWo6QXv4EB4Cr3M5VSzWQYCMnLyKygxp06.WsvjcZKPfTlGLG8dTH5cqrfbfFjOSWQHQ7hCDNut15+N70HiAsuTReGHGq0fZRaXGiA5UWvZdZaXJaBly+tVXvEkHqNC0pmCltPJOBzUJVMGl4OX8SEdbGmCBeh89gPCh+ZknxZh6v4kuiFxaxu4Zf8TM3sg3qvNaFNXcq0QdSaQVBmW8rVtQbDGayf4RdXN.2T5mKjE5u4JfSUM5ZQm+5cFZPdnaC5UnwKkTatdeD00dZFjtx76xL+XuO7BwBRAgO4cLOj.jxalXYoCZAAz74XXaZIMAvbIl9hP3S9kuFaSny6FNjV7oxoqleyTw1pwKPeSk3LfvmbbWlZXeNALoZhD1KO8eIQ70ikAXtTW7sYymS4FM87SgI1FzMf0E5VIH7IU+oxo1dPLDm8J6QjTO2pPm2ulSX+G2AXtD6l0DZL3pgsIuEOASqxaFFbdgijzFvR6ZNZ9HuXiL7cilxCNwzwTwR1OJVyuiRVK7XWpA+ZTtAYUxIedShYlI4pSZcrP2y5td3PdsFvbosjPH439tMGqK7UxQThs.37pE5.J8JskOH90peAHAH97IAkoarxLye0C.mW5kNi9lRoL.D9Tuf2r6zK7CUrp6Od5lcxk0.k8Q2PWOg0UKF95yagMnUGcvUKFp4HTqtxq.MnW+5vRu6LbbZhKLWX5BsqIz4mnJX6kNUh.+Je2tyAu2Uw7JL9dDl2h674fSydIrMkq0dnL0AsQD9jqRZbdxo5DpX0iNO1pKWeVM7sGUUjMkjGMBeJtrcRAM35AmWp+eMGxYn27agrmgC8JlvF4fKddVX55ONGlXa9RAVWN0S7ufo22Rvrm5AOLXuRatuHRJY0VfyqIdC375sq0IAAx0KNwuAu41VYMX1bDefNeYbGNupeWZaPYisDN1wCVKzf7fCFgD8jdCKxV0KWAVtLaAss9S5NjUy85.MnsKi75j+5lPOV8Nkxpf85UenkYeE382dZw75u1MCl4KyNIYy5tCp.TO+Zw8Vj5UGoGeJqgxTCVBi2JTXdv4khd7nJT+AWAgOsImIzfhCZftRL+HfapL7qrbnW8cCZacWsG.bM04QM7tJCmWrEGBgZ0FrQD9T8wVPaKE4GvooOxMyA3xcXLy6QRnOuVWyFLWhywZT5IsaOARUu2NxoqhQANu7qxiUr2+fTYe78f4RrIkEGr11cfufwl+Y37BKaJv407yJ3PZA1MNwe+qNu4y.xAeU06WfwCzSXVKC501gvxIqaLBeJsY5vzUGeagyKcrzAVW986Dkdxi88nzSX4qfCtDrGDHl1AfyKsmlh5M8sNCfczhZGnzSMvIyKPe9kAyQdHgCxQ0akLbdgSXMvNBWoVrkzUxlZHrHfyKaay2A9ZgMYovHu3kwWErOF12r2ARS26pSXezWGMID+tkAaPOKdWO42+Qhyp9zQbPM7eENu1Dt45f.WeQ.6n2srPomVzkmo6iXAbdgzeJ6LTmgAPqRjYxANmsUrzSalr4dbMiN+UCj2I6oQl.1VG2Cm11+GfvmtCAv5sc8R1Mcy0AgZok0KD9DW9kAss9Cimnuhyf4skzIVWrzqytz4GKwNKnl.6H4P57BzQLeFIcLTNR0VlvJwxJjKvN5qnu7px2yG1eK2aSp34kLlQTJVOgyKzqZBGRLSGfap9rIQMjz4vWUNVfn+lt4e42.M7sQQryd6.OsxSPfb9Q.KSYdKh8XG0H.1Q9xYQZ6qQzmXgV.MH7E2CNu3ptNhYRy48D6LnirODT8u2Xa5sPklS0lLyPojLbd0x9Vfcjqx5PomhKKlcHWT5+9bTYyACyy6EisYwdYWjSVBk0LunMXdpz4uPNnegxI0gMH2ON.m9HFJuCYVIf3fjfeDZznDQ+BkaVFzyRaiyluR0J5AuBdCFMu9v8rATa5wMdVy2v9vAWbo+n1Tzw8xDvaVNbH8rrCzqhEGX7XYhAvdVCHcLutvd1JsAWtAmDSt7jxzdaVBNXOBgrQMHVvvn7v5xZnrNG4Te85Y5d74RdmRlDvNZ2bP7VntVOrT118wIEhHdv1q+pGC9WgE2Dfcjedw7pbcLB37xoov9EmIT37xcapvgTu02B2Tr.yoy+wp.DkPS8CTlZosn3fxlpADTEderf4RL4sSaHq9RKauWATlxyuQj2InD3S835oQ3Snp6GjXhYOTVYYgYrO+FeOvNJSsUrkeTNvC1aOgyKk+iv.85W0C.6Umz83c8p+F3kWm8D3fKUiOfo5dymWqd6lsHrs.eN6YEYJPVwDbmf1AjAbdo17EfkS9cNAriTY2CvNZdTOxb8xtBmWJ5WBmWttGDTlhsOUFGdluL5r+yRzWrMmv9zFI5WHW8GyC9NCDWSUL7ixZyTSCGr1kFGy7quyfxTH1.iEB7St.7f9ttKaKdmT36kLW64q.FzuvP8UaHvNJOX4bdmXmIupbfZrKcBIflkJc3mX5tjG.ri94+dhc9tPY3a6lQmewGm8KF85Ic0qLho1T6RMH14rIfCVNjugYy3yBTlZwnBmWdEYCZP8K2YdCv1WDmtZ77dgJqY3bvvsXIzfvwyh8gZ5qHCiVO4vo0uEvxTel47Z0yXTnmk7q6MmU1baPomf+Ew4GlyFPzQqt0BrFJGn77dVVDCvNRChOSnXR6l2cx2dhLjzt1vhXLq1bXuZtUhcVPEYw6s+Y5724jjxzyys.FcrGkSpGdFD6b574SUdn7fyqe7YQViXJBXG0aMNvmoZ+Q4uyfS6.NuRqFInL05v0HSarNxANuvaYOqWDD1lZGNCy78677E3Z4v.ko5t5HHckWeyoQZQOYeyl6MGPdHCkt4ICGNuVlGA3AcyrgAp56AGQYsijO5aWaMmM5IcAXGk3xEXR8Pik+1L0alj+0aa3Obx9KFrFZQc.NtXyZDenQWjQom3ReJmenwSjCDcqL.qg1JNEpBk5etj2w2Yvn9R1MaBK+X1XcxmANubHICl.0Z7irsXlmffVGeF+ZkLGEYpNGMCei0S9NWsigZ8YLP9KskTgDUWTawrFhuIAP7KjlBZGH1.eIEuZ4QbPpYUkua+7tFYMJ2E3cz+v3I3pWYxedhVWYN8ZPKGYH0re1BgxNZzfzUe27WkSOrAwvWlyB8KDyYwDkz9YLerz0JyG2ZaMkW0Xi0lZXqwyqvTRNbVipGMJdkVkEbJHe7ii08R6nym8n3y2Ddpf0P7P8gDHOtwT.qdMALEZj.wKzWbDxI+i3fkcqbvbT9FWgQJ0nBY3K4pymsvkV.2T5f8BNuRSdGm8zwxi.k9DuE0fT+HkYXyCgZkA3HS.Mfjth8ebDo95Vv495daQhU5cGhWOaK0Ef.8UeSTWnW11wNjM+GXj76sDfK0G4JgbU3Ujzc7kmC6MLO4AuBU9Bx9bM9J19eTl4GmMnvQvsGyYkG0VoyOyxRp3V1S9hV0KQnAoVuLp2M86+FUF6DsAKqLYMVeiQgtrUaCbeJkc0jzcXQQO1IqX+hSTDhNx10BDyzFTOPjTxiawVRU5T7Gku9sj+XoycSbVC+JCxaR8MczCPZqWFXG8aFBYt9EM37JtoyVyEV37f.C9aXenoLWdOqJ1SnAk27H9qkHeb9Pty4RfzUzyIvaI0s8Rdmx6CIPp59HqgsUfCo2zGgoUj9pkCAzGnGXaRErOBDKPgGQieNGzxlkwoUVDo1T+WDzpL6uhrFcZMvM0UO.bd0GjF+IcZzZXf5d8i07U5j7G4dI+.B0pojGHcUMyO9DyeyaH1wqMxNu+Rg72u3ItwgS6QQ7F1e2T3jtUNefcDNf67VGNDA.WJ9tX.4DhHGT3nm5I3kf1ZwLpaGG+RYOS..boAajENW3A7g8eaZjevWO1uaB+G.QipnqC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "pureVerb",
									"origin" : "pureverb.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "pureverb.vst",
										"plugindisplayname" : "pureVerb",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/pureverb.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5287.CMlaKA....fQPMDZ....ArlUxIF.A.......A........................................PwZ3wYkYkGWNk9997lkVrSEx1ghrDJKYMcrSCJiP3W5D8lRIoRDlwwtTLYar7UbLgjvDhZRSNIZrW1k0i0ryvX4aL7M+l2qqYwL+V7G54y4y8y8y8x08088yyqWc+K69.6s289KGhfgxFl+SvnfAqJW3SNBiCyXDiQHZiQDYvSLLAClWNWZkysxYgwFgQ+ixX.C6e368pz+SvPCJWabtMsskN2oV1FW8tMtz4119N6b6ZkqsqSsz410YmcVvfEd8oSUvfYAGffgpVt9ZLLiQ3en9MlXB2+HiTHZ+CcxkpEKKq.92eT7pPwC0n+QD1+KRWMJc3QLw.CNTi+U4sV5OIe0K2WZrTmdL9EbXQYLrHCNpX9SaPcMqYP+4MTIrgILw.9Lk+WLFJajAOs+prp97OXHQFSXQEjwnBdr+MJue8uW8p2Cxq+PJzRS6J.ii0+X5SvgMNiQDdDk5KBFx2bCUyP0L2fYFJmACkt2R+iYe5O+t59skx+60eV2+sk5oG7cbmB7b2+bY+v9grp65.21zRkRt1y9bY0CuNPVgFndKSKkNQSe5mKq5Ern.nLoAqCYO6zdj6l7uwDwD8Ofw3eXAzqO4nCIH+CuzHSOLuTm5ezEOeZmBJpk4Trokhk338vIkxht9ei5+uAAlN.eL2f4+eIFJ46BgQq8lLxyzR4sT3E+7vop5nN0mcrCI7RqmB3+mmptc4eWn+Q+zqfSseqqn+lj3H52ocu6SNpINfOUDYLheqXxX.C4SHSSVdG2i6R+QQBrzR7RIFhr6Q6evg5+XJsVxfAy5c.AG0DivuoDb.QEzmrLmJ0BM8sfLF73BJpO8whK8i+QMEf+Q4ufYc2o+GyWJK7tRlxLYzVqkJ8rLqJNYtYFJqoOlcEqS2L4hyx7ZaZozbOY4MsTrlI+P2L8UKcvbHvCKptlVp85dauokJa7b0GJKGerxzRgJz8maRCBiZuUBxdzk2Hrz9CzTr7EA.kI9KdVEnrGl5aLoA8NbtZBan45MGGQGmdqMsT2+tPMbfsVAXjQzvVAkUYq8Baa.ZFMsTM+TmJVNrgGGzPjotAngdV+8.Mbtl7SvdmkEWAaaAa4IvFliCe.Zv2dTQTjr3PpEVF8zsG0K9dHm.FK+8zVf2+Ua6DP1NlqaXacMRIHfuuEKE18PwRwKLDJ6XWPGgFxvFnW0srrVfCt+Q1HngqeZaw1TszJHa0G26fG2nzdHV1XOtDb9MUiCinyrD1MiC9hXlXE6V7XYacJFD02VJiEJKi90anrjOM.hB1LYfGzcdic.BLv61dj4eqMN.AB6RkEJy0QVOHqE+KWvAWu9vsU6K5DD3Ven5vdOZsMCxtfKKBYa30.fQnZIgkh2+nP.8c4kAHqX+P0hvONlFhki33MCm1NRnw3zby5Zfs8lveoITs7QC.HUofKj1f2ukt4pOI7MgPpW4f.aKQTYIW1oipEsv6VCvAOg8BkozilZM116JCJmTsKDXCBSohUCQx12NTcKNZQ6vxcLeTRqEhOfTP31Q9VTatqjfFjt8UqE1llAbvBe00DvxLl6s.sxxd7uBML10.Mne0IYCzvre.XMzcKkeAGbt1AMHthIhbg1Lr.ZPvqZibrvlxBwLsfR69v4KtN2CJyIikgI1JVUrbIWEGrvql8GLIqxTm80goOjHeLTVsyD.QoWpPVtmatEPYqcUzz6SfW.Jy8y+ylVpMT+fQJO4XH6YHE.3o1P1LohS1VnAs2NpWgv2knFjRvYxUOzE9dfRN6N0g8NvlbErsiGARgxYeD3EBYV.BIR09FvzUmRqOOh5q9H2DaaFWqD70z2I1l7dmFR2ZwMvm.Ym2gOEVdjKwDfUSCFofis.drvYUgdUG+NtMNhCLfSBmes0DI.oV1Y.ij6zH3Am8YgoqmRnEgkmZ+mFIfIOSTCo2UQnA0kjBLGs8Gzyf.WXjEBa3nS8hvd8YEu.KWPWnWbiIgfp5a+A3lhatw+DVJT.gQw6HMx0tYFIWoa3qxSI7a.kUlKdHrMyFGBIBmwdBBrZlLa5UmfuIUz4OGzf8i9Hv2lt2ECMbeEnAQCOAKUrylGfkmolGGZ3KZDhCx87p.SpMhtSM3osjZywDQYphOe+AgFhId.ijcOG.MDq0jfGqstFBSWaVAeY3a0L1Cfsc7b.9UrKmBYHktXONXsVNNXYJM+AHcKsxuNWHPipDvuR0LFFnpT3rfbsEcGXu6aoLuERw4CAliUP.oZrTBidw8dJD3TIg7lTyuKLc0mWBp.za7F.zPw11ROd0eKLc4a8FVnmgzO.M35HP1TOzM.9LwidFdvkqYTuQe9BvWCwkrfdkWDJFD77YHGKJFKJmzB+BH5nDe2NL7h9jgFj8rIB7qtGyD1q92mFUVxqGYHklFY1PfIpgvmRxqFGgPGFDzf3bhlldVw.2T43ewdgyeiPQ3SQcZnBPUIPbvxesk2lmVIm.5crQjNNszl1YgrpWj43wbUTLnNgVi7lV01Rdv4ugkLArxShxe0Zm3cgxr7DXo1VW0kvxqzMD00LZ.nO8pdYx+JbHrMoRFNKoW2pNCNBoSta3E4YC.h5lObXjJ13Izf5z2Ln3EB8RGCxd+slFDvmFxvWAkiL3I5AhChcZeLuUu4gJVks2i8.At6Aok89hYMzLNF6newt.Pq3TtTlP10cND9z+ggQTss8k7Cy69r6jiMfDz40icAGxprP3SoCwA7qTRMjGb8l+0frqucGExtgQsc70JuDD9D7pYWE1PLeE7B8W8Bj2TcIcbZhNorSbDVeKz7QxdKIC9nBhQ80Ob.Zk55ay.1v9dLBeZqvND9T9XUINqOOBlt13tIpX0yYjHuozlud+PfiXAXOUpjqDD37z.Oo5RJFtohkNkBVF1RQ1TJjEB7q9FmN8hWtKjVjmdsgyKj5OuUHvT+.zqzMlDS.W+kHRp1riAeSO4HgyKLpd78vFN2JQ3Sdgak75OLKrTY3OGBn3wgw1DCbtn7WK+nAzPn00CHUs3eM6G+wh.Ci7L6RxXYbw7iPfu6rn7WYUmDGrvWeFR1Tms.VNkw23MikYNFvDnFWVHAnETdHNnb3uBVl3+UqfyKlr.R.RscHnyq9zqLrWsITCB4xzSPWo6QXv4EB4Cr3M5VSzWQYCMnLyKygxp06.WsvjcZKPfTlGLG8dTH5cqrfbfFjOSWQHQ7hCDNut15+N70HiAsuTReGHGq0fZRaXGiA5UWvZdZaXJaBly+tVXvEkHqNC0pmCltPJOBzUJVMGl4OX8SEdbGmCBeh89gPCh+ZknxZh6v4kuiFxaxu4Zf8TM3sg3qvNaFNXcq0QdSaQVBmW8rVtQbDGayf4RdXN.2T5mKjE5u4JfSUM5ZQm+5cFZPdnaC5UnwKkTatdeD00dZFjtx76xL+XuO7BwBRAgO4cLOj.jxalXYoCZAAz74XXaZIMAvbIl9hP3S9kuFaSny6FNjV7oxoqleyTw1pwKPeSk3LfvmbbWlZXeNALoZhD1KO8eIQ70ikAXtTW7sYymS4FM87SgI1FzMf0E5VIH7IU+oxo1dPLDm8J6QjTO2pPm2ulSX+G2AXtD6l0DZL3pgsIuEOASqxaFFbdgijzFvR6ZNZ9HuXiL7cilxCNwzwTwR1OJVyuiRVK7XWpA+ZTtAYUxIedShYlI4pSZcrP2y5td3PdsFvbosjPH439tMGqK7UxQThs.37pE5.J8JskOH90peAHAH97IAkoarxLye0C.mW5kNi9lRoL.D9Tuf2r6zK7CUrp6Od5lcxk0.k8Q2PWOg0UKF95yagMnUGcvUKFp4HTqtxq.MnW+5vRu6LbbZhKLWX5BsqIz4mnJX6kNUh.+Je2tyAu2Uw7JL9dDl2h674fSydIrMkq0dnL0AsQD9jqRZbdxo5DpX0iNO1pKWeVM7sGUUjMkjGMBeJtrcRAM35AmWp+eMGxYn27agrmgC8JlvF4fKddVX55ONGlXa9RAVWN0S7ufo22Rvrm5AOLXuRatuHRJY0VfyqIdC375sq0IAAx0KNwuAu41VYMX1bDefNeYbGNupeWZaPYisDN1wCVKzf7fCFgD8jdCKxV0KWAVtLaAss9S5NjUy85.MnsKi75j+5lPOV8Nkxpf85UenkYeE382dZw75u1MCl4KyNIYy5tCp.TO+Zw8Vj5UGoGeJqgxTCVBi2JTXdv4khd7nJT+AWAgOsImIzfhCZftRL+HfapL7qrbnW8cCZacWsG.bM04QM7tJCmWrEGBgZ0FrQD9T8wVPaKE4GvooOxMyA3xcXLy6QRnOuVWyFLWhywZT5IsaOARUu2NxoqhQANu7qxiUr2+fTYe78f4RrIkEGr11cfufwl+Y37BKaJv407yJ3PZA1MNwe+qNu4y.xAeU06WfwCzSXVKC501gvxIqaLBeJsY5vzUGeagyKcrzAVW986Dkdxi88nzSX4qfCtDrGDHl1AfyKsmlh5M8sNCfczhZGnzSMvIyKPe9kAyQdHgCxQ0akLbdgSXMvNBWoVrkzUxlZHrHfyKaay2A9ZgMYovHu3kwWErOF12r2ARS26pSXezWGMID+tkAaPOKdWO42+Qhyp9zQbPM7eENu1Dt45f.WeQ.6n2srPomVzkmo6iXAbdgzeJ6LTmgAPqRjYxANmsUrzSalr4dbMiN+UCj2I6oQl.1VG2Cm11+GfvmtCAv5sc8R1Mcy0AgZok0KD9DW9kAss9Cimnuhyf4skzIVWrzqytz4GKwNKnl.6H4P57BzQLeFIcLTNR0VlvJwxJjKvN5qnu7px2yG1eK2aSp34kLlQTJVOgyKzqZBGRLSGfap9rIQMjz4vWUNVfn+lt4e42.M7sQQryd6.OsxSPfb9Q.KSYdKh8XG0H.1Q9xYQZ6qQzmXgV.MH7E2CNu3ptNhYRy48D6LnirODT8u2Xa5sPklS0lLyPojLbd0x9Vfcjqx5PomhKKlcHWT5+9bTYyACyy6EisYwdYWjSVBk0LunMXdpz4uPNnegxI0gMH2ON.m9HFJuCYVIf3fjfeDZznDQ+BkaVFzyRaiyluR0J5AuBdCFMu9v8rATa5wMdVy2v9vAWbo+n1Tzw8xDvaVNbH8rrCzqhEGX7XYhAvdVCHcLutvd1JsAWtAmDSt7jxzdaVBNXOBgrQMHVvvn7v5xZnrNG4Te85Y5d74RdmRlDvNZ2bP7VntVOrT118wIEhHdv1q+pGC9WgE2Dfcjedw7pbcLB37xoov9EmIT37xcapvgTu02B2Tr.yoy+wp.DkPS8CTlZosn3fxlpADTEderf4RL4sSaHq9RKauWATlxyuQj2InD3S835oQ3Snp6GjXhYOTVYYgYrO+FeOvNJSsUrkeTNvC1aOgyKk+iv.85W0C.6Umz83c8p+F3kWm8D3fKUiOfo5dymWqd6lsHrs.eN6YEYJPVwDbmf1AjAbdo17EfkS9cNAriTY2CvNZdTOxb8xtBmWJ5WBmWttGDTlhsOUFGdluL5r+yRzWrMmv9zFI5WHW8GyC9NCDWSUL7ixZyTSCGr1kFGy7quyfxTH1.iEB7St.7f9ttKaKdmT36kLW64q.FzuvP8UaHvNJOX4bdmXmIupbfZrKcBIflkJc3mX5tjG.ri94+dhc9tPY3a6lQmewGm8KF85Ic0qLho1T6RMH14rIfCVNjugYy3yBTlZwnBmWdEYCZP8K2YdCv1WDmtZ77dgJqY3bvvsXIzfvwyh8gZ5qHCiVO4vo0uEvxTel47Z0yXTnmk7q6MmU1baPomf+Ew4GlyFPzQqt0BrFJGn77dVVDCvNRChOSnXR6l2cx2dhLjzt1vhXLq1bXuZtUhcVPEYw6s+Y5724jjxzyys.FcrGkSpGdFD6b574SUdn7fyqe7YQViXJBXG0aMNvmoZ+Q4uyfS6.NuRqFInL05v0HSarNxANuvaYOqWDD1lZGNCy78677E3Z4v.ko5t5HHckWeyoQZQOYeyl6MGPdHCkt4ICGNuVlGA3AcyrgAp56AGQYsijO5aWaMmM5IcAXGk3xEXR8Pik+1L0alj+0aa3Obx9KFrFZQc.NtXyZDenQWjQom3ReJmenwSjCDcqL.qg1JNEpBk5etj2w2Yvn9R1MaBK+X1XcxmANubHICl.0Z7irsXlmffVGeF+ZkLGEYpNGMCei0S9NWsigZ8YLP9KskTgDUWTawrFhuIAP7KjlBZGH1.eIEuZ4QbPpYUkua+7tFYMJ2E3cz+v3I3pWYxedhVWYN8ZPKGYH0re1BgxNZzfzUe27WkSOrAwvWlyB8KDyYwDkz9YLerz0JyG2ZaMkW0Xi0lZXqwyqvTRNbVipGMJdkVkEbJHe7ii08R6nym8n3y2Ddpf0P7P8gDHOtwT.qdMALEZj.wKzWbDxI+i3fkcqbvbT9FWgQJ0nBY3K4pymsvkV.2T5f8BNuRSdGm8zwxi.k9DuE0fT+HkYXyCgZkA3HS.Mfjth8ebDo95Vv495daQhU5cGhWOaK0Ef.8UeSTWnW11wNjM+GXj76sDfK0G4JgbU3Ujzc7kmC6MLO4AuBU9Bx9bM9J19eTl4GmMnvQvsGyYkG0VoyOyxRp3V1S9hV0KQnAoVuLp2M86+FUF6DsAKqLYMVeiQgtrUaCbeJkc0jzcXQQO1IqX+hSTDhNx10BDyzFTOPjTxiawVRU5T7Gku9sj+XoycSbVC+JCxaR8MczCPZqWFXG8aFBYt9EM37JtoyVyEV37f.C9aXenoLWdOqJ1SnAk27H9qkHeb9Pty4RfzUzyIvaI0s8Rdmx6CIPp59HqgsUfCo2zGgoUj9pkCAzGnGXaRErOBDKPgGQieNGzxlkwoUVDo1T+WDzpL6uhrFcZMvM0UO.bd0GjF+IcZzZXf5d8i07U5j7G4dI+.B0pojGHcUMyO9DyeyaH1wqMxNu+Rg72u3ItwgS6QQ7F1e2T3jtUNefcDNf67VGNDA.WJ9tX.4DhHGT3nm5I3kf1ZwLpaGG+RYOS..boAajENW3A7g8eaZjevWO1uaB+G.QipnqC"
									}
,
									"fileref" : 									{
										"name" : "pureVerb",
										"filename" : "pureVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d56a80cc78778b1ddd621069799c7d94"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 468.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 493.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 418.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 443.0, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 391.0, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 353.0, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 318.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 262.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.75, 318.0, 29.5, 19.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 262.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 152.0, 68.0, 22.0 ],
					"text" : "1445"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 113.0, 99.0, 22.0 ],
					"text" : "scale 0 1 1 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 113.0, 105.0, 22.0 ],
					"text" : "scale 0 1 10 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 113.0, 92.0, 22.0 ],
					"text" : "scale 0 1 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 152.0, 68.0, 22.0 ],
					"text" : "1083"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 152.0, 68.0, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 119.0, 52.0, 114.0, 22.0 ],
					"text" : "unpack char 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.25, 52.0, 158.5, 35.0 ],
					"text" : "/wek/outputs 0.233477 0.539692 0.722517"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 17.0, 106.0, 22.0 ],
					"text" : "udpreceive 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 571.0, 79.0, 437.0, 262.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.0, 15.0, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 129.857146999999998, 145.0, 17.0 ],
									"text" : "kaiser is _not_ the right bell curve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 146.857146999999998, 146.0, 29.0 ],
									"text" : "format float64, sizeinsamps 2048, fill 1, apply kaiser"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 41.0, 42.857146999999998, 187.0, 19.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 69.857146999999998, 83.0, 19.0 ],
									"text" : "sizeinsamps 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 96.857146999999998, 32.0, 19.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 41.0, 69.857146999999998, 46.0, 19.0 ],
									"text" : "uzi 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 68.0, 123.857146999999998, 48.0, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 177.857146999999998, 83.0, 19.0 ],
									"text" : "expr exp(-$f1*$f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 150.857146999999998, 90.0, 19.0 ],
									"text" : "expr ($f1-1024)/512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 204.857146999999998, 77.0, 19.0 ],
									"text" : "peek~ bellcurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 209.0, 204.857146999999998, 77.0, 19.0 ],
									"text" : "buffer~ bellcurve"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 378.5, 434.0, 121.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p build_bellcurve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 372.0, 46.0, 19.0 ],
					"text" : "inperp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 698.0, 106.0, 585.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 263.0, 28.0, 19.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.5, 263.0, 28.0, 19.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 293.0, 364.0, 32.5, 19.0 ],
									"text" : "* 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 18.0, 543.0, 37.0 ],
									"text" : "The more \"natural\" units for describing a formant might be center frequency and bandwidth, so that you can change the fundamental without having the formant shift up and down in parallel. Here all three frequencies are expressed in MIDI units. The bandwidth and center frequency have to be divided by the fundamental (the expr 1/$f1 takes its reciprocal and two *~ objects finish the division.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 364.0, 32.5, 19.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 423.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 279.5, 338.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 391.0, 73.0, 19.0 ],
									"text" : "* 25."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 423.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 174.5, 338.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.0, 391.0, 73.0, 19.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.0, 295.0, 32.5, 19.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.5, 198.0, 52.0, 17.0 ],
									"text" : "bandwidth",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.5, 214.5, 224.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.5, 136.0, 78.0, 17.0 ],
									"text" : "center frequency",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.5, 152.5, 224.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.5, 73.0, 60.0, 17.0 ],
									"text" : "fundamental",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 423.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 263.0, 28.0, 19.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.5, 90.0, 224.0, 38.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 143.5, 322.5, 248.5, 322.5 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 119.0, 212.0, 209.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.843384000000015, 574.0, 67.0, 19.0 ],
					"text" : "loadmess 110"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"markercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 574.0, 218.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 237.0, 60.0, 27.0 ],
					"text" : "index (percent)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 237.0, 60.0, 27.0 ],
					"text" : "center frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 237.0, 60.0, 17.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 264.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 264.0, 22.0, 17.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 264.0, 22.0, 17.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "bellcurve",
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-27",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 378.5, 468.0, 121.0, 87.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.0, 0.372, 1.0, 0.5 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.13, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 262.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.5, 372.0, 45.0, 19.0 ],
					"text" : "index $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.5, 372.0, 48.0, 19.0 ],
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 263.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 372.0, 41.0, 19.0 ],
					"text" : "fund $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 637.843384000000015, 606.0, 13.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.98064002626802, 631.000001549720764, 21.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 527.98064002626802, 779.561403512954712, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 441,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 468.0, 218.0, 87.0 ],
					"subplots" : [ 						{
							"color" : [ 0.0, 0.0, 0.0, 1.0 ],
							"thickness" : 1.200000047683716,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 683.0, 166.0, 686.0, 607.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 106.0, 97.0, 17.0 ],
									"text" : "bellcurve size is 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 420.0, 58.0, 17.0 ],
									"text" : "interpolated"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 106.0, 39.0, 17.0 ],
									"text" : "* 10.24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 388.0, 36.0, 17.0 ],
									"text" : "/ 2000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 433.0, 97.0, 17.0 ],
									"text" : "sample bellcurve 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 360.0, 38.0, 17.0 ],
									"text" : "+ 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 106.0, 26.0, 17.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 106.0, 122.0, 27.0 ],
									"text" : "param inperp @comment \"interpolation time\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.5, 186.0, 145.0, 17.0 ],
									"text" : "10 ms long interpolation minimum"
								}

							}
, 							{
								"box" : 								{
									"code" : "stepu(c, interp) {\r\n\tHistory v(0), tst(0), sg(0);\r\n\tp = accum(1, tst) / interp;\r\n\tarr = ((c - sg) != 0);\r\n\ttst = arr || (p >= 1);\r\n\tsg = c;\r\n\ttrig = delta(p) < 0;\r\n\tv = trig ? c : v;\r\n\treturn v, p, trig, arr;\r\n}\r\n\r\nlinear(v, a, trig, sts) {\r\n\tHistory x, y, linea;\r\n\tx = sts ? linea : x;\r\n\ty = sts ? linea : y;\r\n\tx = trig ? y : x;\r\n\ty = trig ? v : y;\r\n\tlinea = x+a*(y-x);\r\n\treturn linea;\r\n}\r\n\r\nitp = in2;\r\n// minimum 10 ms interpolation\r\nitp = (itp < 10 ) ? 10 : itp;\r\ninterpol = itp*samplerate/1000;\r\nr, a, trig, ende = stepu(in1, interpol);\r\nout1 = linear(r, a, trig, ende);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 156.5, 99.5, 29.5 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 542.333374000000049, 45.0, 17.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 62.75, 116.0, 27.0 ],
									"text" : "param fund @comment fundamental"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 14.0, 198.0, 17.0 ],
									"text" : "paf : two-cosine ring modulator for waveshaper",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 360.0, 32.5, 17.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 454.0, 78.0, 17.0 ],
									"text" : "buffer bellcurve"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 156.5, 42.0, 17.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 336.0, 93.0, 17.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 285.799987999999985, 69.0, 27.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 258.0, 29.0, 17.0 ],
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 231.799988000000013, 29.0, 17.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 515.333374000000049, 357.0, 17.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 488.0, 91.0, 17.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 462.0, 121.0, 17.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 433.0, 33.0, 17.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 388.0, 68.0, 27.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 388.0, 68.0, 27.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 336.0, 77.0, 17.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 310.0, 91.0, 17.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 258.0, 51.0, 17.0 ],
									"text" : "sah 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 62.75, 118.0, 27.0 ],
									"text" : "param index @comment \"index (percent)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 285.799987999999985, 62.0, 17.0 ],
									"text" : "wrap 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 62.75, 123.0, 27.0 ],
									"text" : "param center @comment \"center frequency\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 569.333374000000049, 32.0, 17.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.9 ],
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 1 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 119.0, 434.0, 218.0, 19.0 ],
					"text" : "gen~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.9 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pureVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
