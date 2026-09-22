.class Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;->val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    return-void
.end method
