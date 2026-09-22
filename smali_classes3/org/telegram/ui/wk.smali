.class public final synthetic Lorg/telegram/ui/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic h:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;IILjava/lang/CharSequence;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/wk;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/wk;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/wk;->c:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/ui/wk;->d:I

    iput p5, p0, Lorg/telegram/ui/wk;->e:I

    iput-object p6, p0, Lorg/telegram/ui/wk;->f:Ljava/lang/CharSequence;

    iput p7, p0, Lorg/telegram/ui/wk;->h:I

    iput-boolean p8, p0, Lorg/telegram/ui/wk;->l:Z

    return-void
.end method


# virtual methods
.method public final didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v7, v0, Lorg/telegram/ui/wk;->h:I

    iget-boolean v8, v0, Lorg/telegram/ui/wk;->l:Z

    iget-object v1, v0, Lorg/telegram/ui/wk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, v0, Lorg/telegram/ui/wk;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v0, Lorg/telegram/ui/wk;->c:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/wk;->d:I

    iget v5, v0, Lorg/telegram/ui/wk;->e:I

    iget-object v6, v0, Lorg/telegram/ui/wk;->f:Ljava/lang/CharSequence;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/LaunchActivity;->u2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;IILjava/lang/CharSequence;IZLorg/telegram/tgnet/TLRPC$User;ZIJZJ)V

    return-void
.end method

.method public final synthetic didSelectContacts(Ljava/util/ArrayList;Ljava/lang/String;ZIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/t8;->a(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;Ljava/util/ArrayList;Ljava/lang/String;ZIJZJ)V

    return-void
.end method
