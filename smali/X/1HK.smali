.class public final LX/1HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H3;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/6TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HL;

    invoke-direct {v0}, LX/1HL;-><init>()V

    sput-object v0, LX/1HK;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HK;->A00:LX/6TE;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OutputMediaMetadataAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1HK;->A00:LX/6TE;

    return-object v0
.end method
