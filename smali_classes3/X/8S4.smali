.class public final LX/8S4;
.super LX/3Be;
.source ""

# interfaces
.implements LX/3Bf;


# instance fields
.field public final A00:LX/HbZ;


# direct methods
.method public constructor <init>(LX/HbZ;)V
    .locals 0

    invoke-direct {p0}, LX/3Be;-><init>()V

    iput-object p1, p0, LX/8S4;->A00:LX/HbZ;

    return-void
.end method


# virtual methods
.method public final AIe()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AVJ()LX/3Bk;
    .locals 1

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    return-object v0
.end method

.method public final Abq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8S4;->A00:LX/HbZ;

    iget-object v0, v0, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    return-object v0
.end method
