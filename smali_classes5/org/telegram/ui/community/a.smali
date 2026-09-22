.class public final synthetic Lorg/telegram/ui/community/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/community/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/community/a;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/community/a;->a:I

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/community/a;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->d(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/community/a;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->d(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/community/a;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->a(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
