.class public final LX/AHm;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/ALu;

.field public final A01:LX/AJJ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;LX/ALu;LX/AJJ;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacingModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryLinkModel"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopInfo"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A02:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AHm;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/AHm;->A00:LX/ALu;

    iput-object p6, p0, LX/AHm;->A01:LX/AJJ;

    return-void
.end method
