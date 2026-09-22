.class Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, p2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->onBindViewHolder(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_a

    .line 3
    .line 4
    check-cast p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v1, p2, v1

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, p2, v1

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 64
    .line 65
    iget v1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x5

    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    const-string v1, "ORG"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_work:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/16 v2, 0x14

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v0

    .line 131
    if-eq p2, v2, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-virtual {p1, p3, v1, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method
