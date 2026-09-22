.class Lorg/telegram/ui/Components/PollVotesAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 32
    .line 33
    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
