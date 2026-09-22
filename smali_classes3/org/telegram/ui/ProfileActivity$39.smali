.class Lorg/telegram/ui/ProfileActivity$39;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->processOnClickOrPress(ILandroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$39;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ProfileActivity$39;Lz/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$39;->lambda$onSend$0(Lz/f;I)V

    return-void
.end method

.method private synthetic lambda$onSend$0(Lz/f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$39;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$39;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lz/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lz/f;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lz/f;->n(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move v6, p2

    .line 49
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createInviteSentBulletin(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Lorg/telegram/ui/j9;

    .line 5
    .line 6
    const/4 p4, 0x6

    .line 7
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0xfa

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
