.class public final LX/7DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DB;->A00:LX/0Sh;

    return-void
.end method