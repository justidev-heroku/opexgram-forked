.class public final Lec/x6;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/y6;


# direct methods
.method public constructor <init>(Lec/y6;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lec/x6;->a:Lec/y6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChangedIslandTotalHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/x6;->a:Lec/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lec/y6;->c:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputBubbleHeight(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
