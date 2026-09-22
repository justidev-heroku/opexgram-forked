.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateCounterWidth(FF)F
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$200(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p2, p2, v0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$202(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)F

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$600(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$700(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1
.end method
