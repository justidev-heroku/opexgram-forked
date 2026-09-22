.class public final synthetic Lorg/telegram/ui/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;


# instance fields
.field public final synthetic a:Landroid/util/SparseIntArray;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lu4/k;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/m8;->a:Landroid/util/SparseIntArray;

    iput p2, p0, Lorg/telegram/ui/m8;->b:I

    iput p3, p0, Lorg/telegram/ui/m8;->c:I

    iput-object p4, p0, Lorg/telegram/ui/m8;->d:Lu4/k;

    iput-object p5, p0, Lorg/telegram/ui/m8;->e:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p6, p0, Lorg/telegram/ui/m8;->f:[I

    return-void
.end method


# virtual methods
.method public final onHeightChanged(Lorg/telegram/ui/Components/ReactedUsersListView;I)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/m8;->e:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Lorg/telegram/ui/m8;->f:[I

    iget-object v0, p0, Lorg/telegram/ui/m8;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/m8;->b:I

    iget v2, p0, Lorg/telegram/ui/m8;->c:I

    iget-object v3, p0, Lorg/telegram/ui/m8;->d:Lu4/k;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity$110;->b(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V

    return-void
.end method
