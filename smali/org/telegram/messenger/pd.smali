.class public final synthetic Lorg/telegram/messenger/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/util/SparseArray;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/HashMap;

.field public final synthetic r:Ljava/util/HashSet;

.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Ljava/util/HashMap;

.field public final synthetic v:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pd;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/pd;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/pd;->c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p4, p0, Lorg/telegram/messenger/pd;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/pd;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/pd;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/pd;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/pd;->l:Landroid/util/SparseArray;

    iput-object p9, p0, Lorg/telegram/messenger/pd;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/messenger/pd;->p:Ljava/util/HashMap;

    iput-object p11, p0, Lorg/telegram/messenger/pd;->r:Ljava/util/HashSet;

    iput-object p12, p0, Lorg/telegram/messenger/pd;->s:Ljava/lang/Runnable;

    iput-object p13, p0, Lorg/telegram/messenger/pd;->t:Ljava/util/HashMap;

    iput-object p14, p0, Lorg/telegram/messenger/pd;->v:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v12, p0, Lorg/telegram/messenger/pd;->t:Ljava/util/HashMap;

    iget-object v13, p0, Lorg/telegram/messenger/pd;->v:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/pd;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/pd;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/pd;->c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, p0, Lorg/telegram/messenger/pd;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/pd;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/pd;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/pd;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/pd;->l:Landroid/util/SparseArray;

    iget-object v8, p0, Lorg/telegram/messenger/pd;->n:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/messenger/pd;->p:Ljava/util/HashMap;

    iget-object v10, p0, Lorg/telegram/messenger/pd;->r:Ljava/util/HashSet;

    iget-object v11, p0, Lorg/telegram/messenger/pd;->s:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MessagesController;->s3(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
