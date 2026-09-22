.class Lorg/telegram/ui/Components/AvatarConstructorFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
