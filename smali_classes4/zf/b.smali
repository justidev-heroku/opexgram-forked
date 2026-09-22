.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    iput p2, p0, Lzf/b;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/b;->a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    iget v1, p0, Lzf/b;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->a(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
