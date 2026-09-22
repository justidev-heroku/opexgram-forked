.class public Lorg/telegram/ui/Components/GroupCreateSpan;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backPaint:Landroid/graphics/Paint;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private colors:[I

.field private countryIso2:Ljava/lang/String;

.field private currentContact:Lorg/telegram/messenger/ContactsController$Contact;

.field private deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private deleting:Z

.field private drawAvatarBackground:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isFlag:Z

.field private key:Ljava/lang/String;

.field private lastUpdateTime:J

.field private nameLayout:Landroid/text/StaticLayout;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private small:Z

.field private textWidth:I

.field private textX:F

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    const/16 v5, 0x8

    .line 6
    new-array v6, v5, [I

    iput-object v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v6, 0x1

    .line 7
    iput-boolean v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    .line 8
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    const/4 v7, 0x0

    .line 10
    iput-boolean v7, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    .line 11
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->delete:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object v8, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_0

    const/high16 v9, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 16
    instance-of v8, v1, Ljava/lang/String;

    const-string v9, "miniapps"

    const-string v10, "premium"

    const/16 v11, 0xa

    const v12, 0x3f4ccccd    # 0.8f

    const/16 v13, 0x20

    if-eqz v8, :cond_2

    .line 17
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v15, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "channels"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    .line 21
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 22
    sget v2, Lorg/telegram/messenger/R$string;->FilterChannels:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 23
    :sswitch_1
    const-string v4, "existing_chats"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffff8L    # -4.0E-323

    .line 25
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 27
    :sswitch_2
    const-string v4, "muted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffffbL    # -2.5E-323

    .line 29
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->FilterMuted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 31
    :sswitch_3
    const-string v4, "read"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffffaL    # -3.0E-323

    .line 33
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->FilterRead:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 35
    :sswitch_4
    const-string v4, "bots"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffffcL    # -2.0E-323

    .line 37
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 39
    :sswitch_5
    const-string v4, "new_chats"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffff7L    # -4.4E-323

    .line 41
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 42
    sget v2, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 43
    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iput-boolean v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPremium:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 47
    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 50
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 51
    :sswitch_8
    const-string v4, "non_contacts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 55
    :sswitch_9
    const-string v4, "groups"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffffeL    # -9.9E-324

    .line 57
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 58
    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 59
    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iput-boolean v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMiniapps:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 63
    :sswitch_b
    const-string v4, "archived"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    :cond_1
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v4, -0x7ffffffffffffff9L    # -3.5E-323

    .line 65
    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 66
    sget v2, Lorg/telegram/messenger/R$string;->FilterArchived:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v15, 0x0

    const/16 v21, 0x0

    goto/16 :goto_5

    .line 67
    :cond_2
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_6

    .line 68
    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    sget v2, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :goto_3
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_3

    .line 78
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 81
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 82
    :cond_5
    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    :goto_4
    move-object/from16 v21, v4

    move-object v15, v14

    goto/16 :goto_5

    .line 83
    :cond_6
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_7

    .line 84
    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 86
    iget-wide v4, v14, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 87
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 88
    invoke-static {v14, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    move-object v15, v4

    move-object/from16 v21, v14

    goto/16 :goto_5

    .line 89
    :cond_7
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    if-eqz v5, :cond_8

    .line 90
    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 91
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 92
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 93
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v15, 0x11

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 94
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 95
    iget-object v15, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v15, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v15, 0x3f333333    # 0.7f

    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iput-boolean v7, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setDrawAvatarBackground(Z)V

    .line 98
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v14, v4

    iput-wide v14, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 99
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->countryIso2:Ljava/lang/String;

    move-object v2, v5

    goto/16 :goto_2

    .line 100
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, v2, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v14, v5

    iget-object v5, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iget-object v12, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v14, v15, v5, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v4, v2, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v4, v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 102
    iget-object v4, v2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    .line 103
    iget-object v4, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 104
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    goto/16 :goto_2

    .line 105
    :cond_9
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :goto_5
    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v4}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v5, 0x41800000    # 16.0f

    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 108
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_6
    const/high16 v16, 0x41e00000    # 28.0f

    if-eqz v3, :cond_b

    const/high16 v17, 0x41e00000    # 28.0f

    goto :goto_7

    :cond_b
    const/high16 v17, 0x42000000    # 32.0f

    :goto_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/high16 v16, 0x42000000    # 32.0f

    :goto_8
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v12, v14, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 110
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1c

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/16 v6, 0x20

    :goto_9
    rsub-int v3, v6, 0x18e

    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/2addr v3, v5

    goto :goto_b

    .line 112
    :cond_e
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/16 v6, 0x20

    :goto_a
    add-int/lit16 v6, v6, 0x84

    int-to-float v3, v6

    .line 113
    invoke-static {v3, v4, v5}, Ld8/e;->p(FII)I

    move-result v3

    .line 114
    :goto_b
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v4, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 116
    sget-object v4, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v23

    .line 117
    new-instance v22, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x3e8

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v22

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_10

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textWidth:I

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    neg-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textX:F

    :cond_10
    if-eqz v8, :cond_11

    .line 121
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->makePremiumUsersDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    if-eqz v8, :cond_12

    .line 123
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->makeMiniAppsDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 125
    :cond_12
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const-string v16, "50_50"

    const-wide/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 126
    :goto_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->updateColors()V

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_b
        -0x510714b7 -> :sswitch_a
        -0x49c2262c -> :sswitch_9
        -0x4760427b -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x12fb31a9 -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancelDeleteAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getContact()Lorg/telegram/messenger/ContactsController$Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryIso2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->countryIso2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDeleting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 9
    .line 10
    cmpl-float v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x11

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v3, v7

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-wide v3, v7

    .line 42
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 43
    .line 44
    const/high16 v5, 0x42f00000    # 120.0f

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    div-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v0

    .line 53
    iput v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 54
    .line 55
    cmpl-float v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 63
    .line 64
    long-to-float v3, v3

    .line 65
    div-float/2addr v3, v5

    .line 66
    sub-float/2addr v0, v3

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    iget-boolean v4, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/high16 v4, 0x41e00000    # 28.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/high16 v4, 0x42000000    # 32.0f

    .line 96
    .line 97
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aget v4, v3, v4

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    aget v5, v3, v5

    .line 114
    .line 115
    sub-int/2addr v5, v4

    .line 116
    int-to-float v5, v5

    .line 117
    iget v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 118
    .line 119
    mul-float v5, v5, v6

    .line 120
    .line 121
    float-to-int v5, v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    aget v5, v3, v5

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    aget v7, v3, v7

    .line 128
    .line 129
    sub-int/2addr v7, v5

    .line 130
    int-to-float v7, v7

    .line 131
    mul-float v7, v7, v6

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    add-int/2addr v5, v7

    .line 135
    const/4 v7, 0x2

    .line 136
    aget v7, v3, v7

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    aget v8, v3, v8

    .line 140
    .line 141
    sub-int/2addr v8, v7

    .line 142
    int-to-float v8, v8

    .line 143
    mul-float v8, v8, v6

    .line 144
    .line 145
    float-to-int v8, v8

    .line 146
    add-int/2addr v7, v8

    .line 147
    const/4 v8, 0x4

    .line 148
    aget v8, v3, v8

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    aget v3, v3, v9

    .line 152
    .line 153
    sub-int/2addr v3, v8

    .line 154
    int-to-float v3, v3

    .line 155
    mul-float v3, v3, v6

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    add-int/2addr v8, v3

    .line 159
    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-boolean v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 169
    .line 170
    const/high16 v4, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v5, 0x41800000    # 16.0f

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const/high16 v3, 0x41600000    # 14.0f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/high16 v3, 0x41800000    # 16.0f

    .line 180
    .line 181
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    iget-boolean v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    const/high16 v6, 0x41600000    # 14.0f

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/high16 v6, 0x41800000    # 16.0f

    .line 194
    .line 195
    :goto_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    sget-object v7, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 206
    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 217
    .line 218
    cmpl-float v0, v0, v2

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    const/high16 v3, 0x437f0000    # 255.0f

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    sget-object v6, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 244
    .line 245
    mul-float v6, v6, v3

    .line 246
    .line 247
    mul-float v6, v6, v2

    .line 248
    .line 249
    float-to-int v2, v6

    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/high16 v0, 0x41600000    # 14.0f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/high16 v0, 0x41800000    # 16.0f

    .line 261
    .line 262
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const/high16 v2, 0x41600000    # 14.0f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    .line 276
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    iget-boolean v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/high16 v4, 0x41800000    # 16.0f

    .line 287
    .line 288
    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    sget-object v6, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 302
    .line 303
    sub-float/2addr v1, v0

    .line 304
    const/high16 v0, 0x42340000    # 45.0f

    .line 305
    .line 306
    mul-float v1, v1, v0

    .line 307
    .line 308
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 324
    .line 325
    const/high16 v2, 0x41300000    # 11.0f

    .line 326
    .line 327
    const/high16 v4, 0x41100000    # 9.0f

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    const/high16 v1, 0x41100000    # 9.0f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    const/high16 v1, 0x41300000    # 11.0f

    .line 335
    .line 336
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-boolean v5, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    const/high16 v2, 0x41100000    # 9.0f

    .line 345
    .line 346
    :cond_f
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-boolean v4, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 351
    .line 352
    const/high16 v5, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v6, 0x41980000    # 19.0f

    .line 355
    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    const/high16 v4, 0x41980000    # 19.0f

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/high16 v4, 0x41a80000    # 21.0f

    .line 362
    .line 363
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-boolean v7, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 368
    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    const/high16 v5, 0x41980000    # 19.0f

    .line 372
    .line 373
    :cond_11
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 383
    .line 384
    mul-float v1, v1, v3

    .line 385
    .line 386
    float-to-int v1, v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->textX:F

    .line 399
    .line 400
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    const/16 v1, 0x1a

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    const/16 v1, 0x20

    .line 408
    .line 409
    :goto_9
    add-int/lit8 v1, v1, 0x9

    .line 410
    .line 411
    int-to-float v1, v1

    .line 412
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-float v1, v1

    .line 417
    add-float/2addr v0, v1

    .line 418
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    const/high16 v1, 0x40c00000    # 6.0f

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    const/high16 v1, 0x41000000    # 8.0f

    .line 426
    .line 427
    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 436
    .line 437
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 444
    .line 445
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 446
    .line 447
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    sget-object v2, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    .line 452
    .line 453
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 454
    .line 455
    invoke-static {v3, v0, v1}, Lh0/a;->d(FII)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 20
    .line 21
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x20

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p1, p1, 0x19

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->textWidth:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-boolean p2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/high16 p2, 0x41e00000    # 28.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 p2, 0x42000000    # 32.0f

    .line 28
    .line 29
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startDeleteAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aput v5, v3, v4

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v3, v4

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v3, v4

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v3, v4

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v3, v4

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aput v5, v3, v4

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v3, v4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
