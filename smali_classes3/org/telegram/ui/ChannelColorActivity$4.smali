.class Lorg/telegram/ui/ChannelColorActivity$4;
.super Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->showLimit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field final synthetic val$level:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$4;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iput p7, p0, Lorg/telegram/ui/ChannelColorActivity$4;->val$level:I

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public channelColorLevelMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$4;->val$level:I

    .line 2
    .line 3
    return v0
.end method
