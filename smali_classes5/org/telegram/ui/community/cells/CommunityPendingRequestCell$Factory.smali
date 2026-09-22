.class public Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asPendingRequest(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;Z)Lorg/telegram/ui/Components/UItem;
    .locals 7

    .line 1
    const-class v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;-><init>(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 19
    .line 20
    xor-int/lit8 p0, p5, 0x1

    .line 21
    .line 22
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 7
    .line 8
    iget-object v3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 11
    .line 12
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 16
    .line 17
    iget-boolean v5, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->isHidden:Z

    .line 18
    .line 19
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 20
    .line 21
    xor-int/lit8 v6, p1, 0x1

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->access$000(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    invoke-direct {p2, p1, p5, p3}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 3
    new-instance p1, Ln4/b1;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Ln4/b1;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 8
    .line 9
    iget-wide v0, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 10
    .line 11
    iget-wide v2, p2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
