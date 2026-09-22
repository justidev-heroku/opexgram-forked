.class Lorg/telegram/ui/Components/AvatarConstructorFragment$5;
.super Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;->val$nestedSizeNotifierLayout:Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
