.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/0yn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7fD;->A00:LX/0yn;

    iput-object p2, p0, LX/7fD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7fD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
