.class public final synthetic Lorg/telegram/ui/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/yd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/yd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/WearAuthSheet;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/UserInfoActivity;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->m(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/SettingsActivity;->j(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->f2(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/OAuthSheet;->p(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/MainTabsActivity;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    check-cast p2, Lorg/telegram/messenger/ContactsController$Contact;

    invoke-static {p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->f(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->C0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    check-cast p2, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataAutoDownloadActivity;->c(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->F8(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->r3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->g1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->P3(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->e2(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    check-cast p2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->u(Lorg/telegram/ui/CacheControlActivity$ItemInner;Lorg/telegram/ui/CacheControlActivity$ItemInner;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    check-cast p2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->m(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity$7;->e(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    check-cast p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->s(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
