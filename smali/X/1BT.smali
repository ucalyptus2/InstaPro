.class public final LX/1BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DIN;

.field public final A01:LX/FYB;

.field public final A02:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BT;->A01:LX/FYB;

    new-instance v0, LX/1BV;

    invoke-direct {v0, p0, p1}, LX/1BV;-><init>(LX/1BT;LX/FYB;)V

    iput-object v0, p0, LX/1BT;->A00:LX/DIN;

    new-instance v0, LX/1BX;

    invoke-direct {v0, p0, p1}, LX/1BX;-><init>(LX/1BT;LX/FYB;)V

    iput-object v0, p0, LX/1BT;->A02:LX/DIZ;

    return-void
.end method
