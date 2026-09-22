.class public Lorg/telegram/ui/Components/PhonebookShareAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;,
        Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;,
        Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

.field private inLayout:Z

.field private isImport:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

.field private other:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$VcardItem;",
            ">;"
        }
    .end annotation
.end field

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private phoneEndRow:I

.field private phoneStartRow:I

.field private phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$VcardItem;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private scrollOffsetY:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private userRow:I

.field private vcardEndRow:I

.field private vcardStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->backgroundPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 8
    invoke-static/range {p7 .. p8}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v2, v5, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v2, v5, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 13
    iput-boolean v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    goto :goto_1

    .line 14
    :cond_1
    const-string v1, "TEL;MOBILE:+"

    if-eqz v2, :cond_2

    .line 15
    new-instance v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v4}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 16
    iput v5, v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 17
    iget-object v9, v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 21
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v2, v6, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_3
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 24
    iput v5, v2, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 25
    iget-object v4, v2, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v1, v8

    :goto_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    .line 27
    iget-object v0, p2, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_2

    :cond_4
    move-object/from16 v0, p3

    :goto_2
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    .line 28
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 29
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 30
    iget v9, v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-nez v9, :cond_7

    const/4 v9, 0x0

    .line 31
    :goto_4
    iget-object v10, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 32
    iget-object v10, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 33
    iput-boolean v5, v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_6
    iget-object v9, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_7
    iget-object v9, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 39
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 41
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v4, p7

    move-object/from16 v1, p8

    goto :goto_6

    :cond_a
    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move-object v2, v8

    .line 42
    :goto_6
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b

    .line 43
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 45
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 46
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 47
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 50
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    goto :goto_7

    .line 51
    :cond_b
    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 52
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 53
    :cond_c
    :goto_7
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateRows()V

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;

    invoke-direct {v0, p0, p1, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$1;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 60
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 61
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-direct {v1, p0, v8}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert$1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    .line 62
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$2;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    const/high16 v4, 0x429a0000    # 77.0f

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p2, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    const/16 p4, 0x33

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/high16 p8, 0x429a0000    # 77.0f

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x33

    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lorg/telegram/ui/Components/ai;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ai;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lt0/h;)V

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_10

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    invoke-virtual {v4, p1, v2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->createView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 72
    iget-object v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v9, -0x2

    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    if-lt v2, v8, :cond_d

    iget v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    if-lt v2, v8, :cond_e

    :cond_d
    iget v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    if-lt v2, v8, :cond_f

    iget v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    if-ge v2, v8, :cond_f

    .line 74
    :cond_e
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v8, Lorg/telegram/ui/Components/wl;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v2, v4, v9}, Lorg/telegram/ui/Components/wl;-><init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v8, Lorg/telegram/ui/Components/bi;

    invoke-direct {v8, p0, v2, v3, p1}, Lorg/telegram/ui/Components/bi;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/app/Activity;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 77
    :cond_10
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$3;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    if-eqz v1, :cond_11

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->AddContactPhonebookTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 87
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->ShareContactTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/Components/PhonebookShareAlert$4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$4;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 90
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 95
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v7, 0x429a0000    # 77.0f

    const/4 v8, -0x1

    const/16 v10, 0x53

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p2, -0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p4, 0x53

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/high16 p8, 0x429a0000    # 77.0f

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 p1, 0x42080000    # 34.0f

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v1, v2, v5, p1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    if-eqz p1, :cond_12

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->AddContactPhonebookTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 105
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->ShareContactTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x53

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/4 p2, -0x1

    const/high16 p3, 0x42400000    # 48.0f

    const/16 p4, 0x53

    const/high16 p5, 0x41600000    # 14.0f

    const/high16 p6, 0x41600000    # 14.0f

    const/high16 p7, 0x41600000    # 14.0f

    const/high16 p8, 0x41600000    # 14.0f

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    new-instance v0, Lorg/telegram/ui/Components/af;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->listAdapter:Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->inLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->userRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->inLayout:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->updateLayout(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string p3, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string p3, "label"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "tel:"

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget p1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string p2, "android.intent.action.DIAL"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    const/high16 p2, 0x10000000

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 p3, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "mailto:"

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 p2, 0x3

    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "http"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p2, "http://"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->Copy:I

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object p2, p3, v3

    .line 185
    .line 186
    new-instance p2, Lorg/telegram/ui/Components/rl;

    .line 187
    .line 188
    invoke-direct {p2, p0, v0, v2}, Lorg/telegram/ui/Components/rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-boolean p3, v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 199
    .line 200
    xor-int/2addr p3, v2

    .line 201
    iput-boolean p3, v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 202
    .line 203
    iget p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 204
    .line 205
    if-lt p1, p3, :cond_b

    .line 206
    .line 207
    iget p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 208
    .line 209
    if-ge p1, p3, :cond_b

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-ge p1, p3, :cond_9

    .line 219
    .line 220
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 227
    .line 228
    iget-boolean p3, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 229
    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/4 v2, 0x0

    .line 237
    :goto_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->buttonTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const v1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    and-int/2addr p1, v1

    .line 257
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast p2, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 261
    .line 262
    iget-boolean p1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private synthetic lambda$new$3(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 2
    .line 3
    if-lt p1, p4, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 10
    .line 11
    sub-int/2addr p1, p4

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 20
    .line 21
    if-lt p1, p4, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 28
    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 p4, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return p4

    .line 42
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "clipboard"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/ClipboardManager;

    .line 51
    .line 52
    const-string v1, "label"

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {v1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v0, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget p4, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    .line 96
    .line 97
    invoke-direct {p4, p3, p2}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->PhoneCopied:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->EmailCopied:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 145
    .line 146
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p4, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const/16 p2, 0x5dc

    .line 173
    .line 174
    invoke-static {p1, p4, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return v0
.end method

.method private synthetic lambda$new$4(ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->isImport:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/R$string;->AddContactTitle:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    sget p2, Lorg/telegram/messenger/R$string;->CreateNewContact:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->AddToExistingContact:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object p2, v3, v1

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/PhonebookShareAlert$5;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/telegram/tgnet/TLRPC$RestrictionReason;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$RestrictionReason;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 99
    .line 100
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v5, v1

    .line 111
    .line 112
    const-string v4, "BEGIN:VCARD\nVERSION:3.0\nFN:%1$s\nEND:VCARD"

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v3, "END:VCARD"

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ltz v3, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    :goto_1
    const-string v4, "\n"

    .line 141
    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 151
    .line 152
    iget-boolean v6, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 158
    .line 159
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    const/4 v6, 0x0

    .line 170
    :goto_2
    iget-object v7, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v6, v7, :cond_4

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v2

    .line 217
    :goto_4
    if-ltz v0, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 226
    .line 227
    iget-boolean v5, v1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    iget-object v5, v1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-int/2addr v5, v2

    .line 239
    :goto_5
    if-ltz v5, :cond_7

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p2, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 274
    .line 275
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lorg/telegram/tgnet/TLRPC$RestrictionReason;

    .line 281
    .line 282
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$RestrictionReason;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$RestrictionReason;->text:Ljava/lang/String;

    .line 290
    .line 291
    const-string p2, ""

    .line 292
    .line 293
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$RestrictionReason;->reason:Ljava/lang/String;

    .line 294
    .line 295
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$RestrictionReason;->platform:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 298
    .line 299
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 305
    .line 306
    instance-of v0, p2, Lorg/telegram/ui/ChatActivity;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 311
    .line 312
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 319
    .line 320
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    new-instance p2, Lorg/telegram/ui/Components/ai;

    .line 331
    .line 332
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ai;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 340
    .line 341
    instance-of p2, p1, Lorg/telegram/ui/ChatActivity;

    .line 342
    .line 343
    if-eqz p2, :cond_b

    .line 344
    .line 345
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 346
    .line 347
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 348
    .line 349
    .line 350
    move-result-wide p1

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const-wide/16 p1, 0x0

    .line 353
    .line 354
    :goto_7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 355
    .line 356
    new-instance v1, Lorg/telegram/ui/Components/z9;

    .line 357
    .line 358
    const/16 v3, 0x9

    .line 359
    .line 360
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, p1, p2, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/PhonebookShareAlert;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$5(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$3(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$1(Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/PhonebookShareAlert;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$4(ZII)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private updateLayout(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gtz v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    const-wide/16 v7, 0xb4

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/high16 v11, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v6, :cond_b

    .line 52
    .line 53
    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_b

    .line 60
    .line 61
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v13, v9

    .line 68
    :goto_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    :cond_5
    if-eqz p1, :cond_8

    .line 81
    .line 82
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v12, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    iget-object v13, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_3
    const/16 v16, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v15, 0x0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    new-array v4, v1, [F

    .line 108
    .line 109
    aput v15, v4, v16

    .line 110
    .line 111
    invoke-static {v13, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v13, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_5
    new-array v15, v1, [F

    .line 124
    .line 125
    aput v6, v15, v16

    .line 126
    .line 127
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v13, 0x2

    .line 132
    new-array v13, v13, [Landroid/animation/Animator;

    .line 133
    .line 134
    aput-object v4, v13, v16

    .line 135
    .line 136
    aput-object v6, v13, v1

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v6, Lorg/telegram/ui/Components/PhonebookShareAlert$7;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$7;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/16 v16, 0x0

    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v12, 0x0

    .line 167
    :goto_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->actionBarShadow:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const/4 v6, 0x0

    .line 178
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_8
    iget v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    .line 185
    .line 186
    if-eq v4, v5, :cond_c

    .line 187
    .line 188
    iput v5, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollOffsetY:I

    .line 189
    .line 190
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v3, v4

    .line 214
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-le v3, v4, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/4 v3, 0x0

    .line 225
    :goto_9
    if-eqz v3, :cond_e

    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    :cond_e
    if-nez v3, :cond_15

    .line 236
    .line 237
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_15

    .line 244
    .line 245
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    move-object v2, v9

    .line 251
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 259
    .line 260
    .line 261
    iput-object v9, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    :cond_11
    if-eqz p1, :cond_13

    .line 264
    .line 265
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 278
    .line 279
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :cond_12
    new-array v3, v1, [F

    .line 286
    .line 287
    aput v10, v3, v16

    .line 288
    .line 289
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-array v1, v1, [Landroid/animation/Animator;

    .line 294
    .line 295
    aput-object v3, v1, v16

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    new-instance v2, Lorg/telegram/ui/Components/PhonebookShareAlert$8;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$8;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert;->shadow:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    :cond_14
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    :cond_15
    return-void
.end method

.method private updateRows()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->userRow:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 25
    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 29
    .line 30
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneStartRow:I

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phones:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->phoneEndRow:I

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 70
    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardStartRow:I

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->other:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->rowCount:I

    .line 86
    .line 87
    iput v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->vcardEndRow:I

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/PhonebookShareAlert;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$2(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$6;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    .line 2
    .line 3
    return-void
.end method
