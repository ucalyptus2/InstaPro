.class public final LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKg(LX/0Sh;)LX/E7A;
    .locals 3

    new-instance v2, LX/E7B;

    invoke-direct {v2}, LX/E7B;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/E7A;

    invoke-direct {v0, v2, v1}, LX/E7A;-><init>(LX/E7B;Z)V

    return-object v0
.end method
