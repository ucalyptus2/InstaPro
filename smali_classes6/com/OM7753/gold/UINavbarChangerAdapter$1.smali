.class Lcom/OM7753/gold/UINavbarChangerAdapter$1;
.super Ljava/lang/Object;
.source "UINavbarChangerAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/UINavbarChangerAdapter;->onBindViewHolder(Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/UINavbarChangerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/OM7753/gold/UINavbarChangerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$1;->this$0:Lcom/OM7753/gold/UINavbarChangerAdapter;

    iput p2, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$1;->this$0:Lcom/OM7753/gold/UINavbarChangerAdapter;

    invoke-static {v1}, Lcom/OM7753/gold/UINavbarChangerAdapter;->access$000(Lcom/OM7753/gold/UINavbarChangerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v0, p2}, Lcom/OM7753/gold/ListEntry;->setEnabled(Z)V

    return-void
.end method
