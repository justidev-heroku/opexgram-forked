.class public Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;
    }
.end annotation


# instance fields
.field private requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

.field private requirements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/Requirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZII)V
    .locals 0

    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    goto :goto_1

    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v1, :cond_8

    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v1, :cond_a

    .line 19
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v1, :cond_b

    if-nez p2, :cond_b

    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_b
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v1, :cond_c

    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const-string v1, " "

    if-ne p1, v2, :cond_e

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Cells/Requirement;

    iget-object p3, p3, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p4, v0, p2

    aput-object v1, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 29
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_10

    if-lez p2, :cond_f

    .line 32
    const-string p3, ", "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Cells/Requirement;

    iget-object p3, p3, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 34
    :cond_10
    const-string p2, "."

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    return-void
.end method

.method private checkRequirement(Ljava/lang/Boolean;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private emptyView(II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;-><init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static rightsToString(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    .line 78
    .line 79
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    sget v1, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    sget p0, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    .line 209
    .line 210
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, p0}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p1, 0x0

    .line 226
    if-ne p0, v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lorg/telegram/ui/Cells/Requirement;

    .line 233
    .line 234
    iget-object p0, p0, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_10

    .line 250
    .line 251
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge p1, v1, :cond_f

    .line 261
    .line 262
    if-lez p1, :cond_e

    .line 263
    .line 264
    const-string v1, ", "

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lorg/telegram/ui/Cells/Requirement;

    .line 274
    .line 275
    iget-object v1, v1, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    return-object p0

    .line 292
    :cond_10
    const-string p0, ""

    .line 293
    .line 294
    return-object p0
.end method


# virtual methods
.method public set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->premium:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->PeerRequirementPremiumTrue:I

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->PeerRequirementPremiumFalse:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelPublicTrue:I

    .line 39
    .line 40
    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementChannelPublicFalse:I

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelBotParticipant:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelCreatorTrue:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupPublicTrue:I

    .line 107
    .line 108
    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementGroupPublicFalse:I

    .line 109
    .line 110
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->forum:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementForumTrue:I

    .line 116
    .line 117
    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementForumFalse:I

    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupBotParticipant:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupCreatorTrue:I

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    :cond_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 191
    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->PeerRequirementUserRights:I

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementUserRight:I

    .line 195
    .line 196
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZII)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    sget v0, Lorg/telegram/messenger/R$string;->PeerRequirements:I

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const/4 v2, -0x2

    .line 238
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x9

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(II)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_2
    if-ge v3, v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    check-cast v4, Lorg/telegram/ui/Cells/Requirement;

    .line 278
    .line 279
    new-instance v5, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct {v5, p0, v6, v4}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;-><init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;Lorg/telegram/ui/Cells/Requirement;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(II)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 320
    .line 321
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 322
    .line 323
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void
.end method
