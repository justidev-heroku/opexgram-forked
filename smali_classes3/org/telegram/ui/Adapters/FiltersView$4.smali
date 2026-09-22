.class Lorg/telegram/ui/Adapters/FiltersView$4;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isSameType(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 39
    .line 40
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 45
    .line 46
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 57
    .line 58
    cmp-long v0, p1, v4

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 69
    .line 70
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 79
    .line 80
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 81
    .line 82
    cmp-long v0, v4, p1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    const/4 v2, 0x6

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    const/4 p1, 0x7

    .line 105
    if-ne v0, p1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
