.class Lorg/telegram/ui/Components/PollVotesAlert$5;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$5;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Ln4/k1;)I
    .locals 0

    .line 1
    const/high16 p1, 0x457a0000    # 4000.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
