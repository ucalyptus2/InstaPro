.class public Lcom/facebook/msys/mci/DatabaseConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/HXP;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/DatabaseConnection;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public native execute(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V
.end method

.method public native getMode()I
.end method
