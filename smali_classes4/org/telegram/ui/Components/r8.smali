.class public final synthetic Lorg/telegram/ui/Components/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r8;->a:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r8;->a:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->c(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V

    return-void
.end method

.method public synthetic didSelectContacts(Ljava/util/ArrayList;Ljava/lang/String;ZIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/t8;->a(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;Ljava/util/ArrayList;Ljava/lang/String;ZIJZJ)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r8;->a:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->e(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
