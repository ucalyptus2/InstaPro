.class public final LX/175;
.super LX/14p;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/6L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/176;

    invoke-direct {v0}, LX/176;-><init>()V

    sput-object v0, LX/175;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/PendingMedia;JLjava/lang/Long;)V
    .locals 7

    move-object v2, p1

    move-object v4, p6

    move-object v1, p0

    move-wide v5, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {p3}, LX/6L2;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6L2;

    move-result-object v0

    iput-object v0, p0, LX/175;->A00:LX/6L2;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_selfie_sticker_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0X:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/175;->A00:LX/6L2;

    return-object v0
.end method
