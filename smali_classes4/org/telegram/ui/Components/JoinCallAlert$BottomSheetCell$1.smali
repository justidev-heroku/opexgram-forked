.class Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$002(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)[Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)[Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)[Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;->this$1:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)[Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    return-void
.end method
