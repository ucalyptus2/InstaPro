.class public final LX/3zc;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/3zW;


# direct methods
.method public constructor <init>(LX/3zW;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/3zc;->A00:LX/3zW;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE drafts SET is_uploading = ? WHERE id = ?"

    return-object v0
.end method
