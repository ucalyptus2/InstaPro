.class public final LX/37K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/37K;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
