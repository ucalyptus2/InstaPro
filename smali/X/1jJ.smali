.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1jK;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1em;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewpointManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jJ;->A00:LX/1em;

    new-instance v0, LX/1jK;

    invoke-direct {v0, p1, p2}, LX/1jK;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/1jJ;->A01:LX/1jK;

    return-void
.end method
