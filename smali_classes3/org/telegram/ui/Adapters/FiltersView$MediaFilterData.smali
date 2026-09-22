.class public Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFilterData"
.end annotation


# instance fields
.field public chat:Lorg/telegram/tgnet/TLObject;

.field public dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

.field public filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

.field public filterType:I

.field public iconResFilled:I

.field public reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public removable:Z

.field private title:Ljava/lang/String;

.field public titleResId:I


# direct methods
.method public constructor <init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 9
    iput p1, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    .line 10
    iput p2, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->titleResId:I

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 12
    iput p4, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 3
    iput p1, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 6
    iput p4, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->titleResId:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isMedia()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public isSameType(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isMedia()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isMedia()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setDate(Lorg/telegram/ui/Adapters/FiltersView$DateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    return-void
.end method
