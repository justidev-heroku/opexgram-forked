.class public final synthetic Lorg/telegram/messenger/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/util/SparseArray;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic p:Ljava/util/HashSet;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ig;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/ig;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p3, p0, Lorg/telegram/messenger/ig;->c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p4, p0, Lorg/telegram/messenger/ig;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/ig;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/ig;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/ig;->h:Landroid/util/SparseArray;

    iput-object p8, p0, Lorg/telegram/messenger/ig;->l:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/ig;->n:Ljava/util/HashMap;

    iput-object p10, p0, Lorg/telegram/messenger/ig;->p:Ljava/util/HashSet;

    iput-object p11, p0, Lorg/telegram/messenger/ig;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/ig;->p:Ljava/util/HashSet;

    iget-object v10, p0, Lorg/telegram/messenger/ig;->r:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/ig;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ig;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/ig;->c:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, p0, Lorg/telegram/messenger/ig;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/ig;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/ig;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/ig;->h:Landroid/util/SparseArray;

    iget-object v7, p0, Lorg/telegram/messenger/ig;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/messenger/ig;->n:Ljava/util/HashMap;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesStorage;->o0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method
