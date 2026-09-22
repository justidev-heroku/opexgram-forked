.class public final synthetic Lorg/telegram/ui/Components/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic r:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(JIZILorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/p2;->a:J

    iput p3, p0, Lorg/telegram/ui/Components/p2;->b:I

    iput-boolean p4, p0, Lorg/telegram/ui/Components/p2;->c:Z

    iput p5, p0, Lorg/telegram/ui/Components/p2;->d:I

    iput-object p6, p0, Lorg/telegram/ui/Components/p2;->e:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput p7, p0, Lorg/telegram/ui/Components/p2;->f:I

    iput-object p8, p0, Lorg/telegram/ui/Components/p2;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/p2;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/Components/p2;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/ui/Components/p2;->p:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p12, p0, Lorg/telegram/ui/Components/p2;->r:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v10, p0, Lorg/telegram/ui/Components/p2;->p:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v11, p0, Lorg/telegram/ui/Components/p2;->r:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-wide v0, p0, Lorg/telegram/ui/Components/p2;->a:J

    iget v2, p0, Lorg/telegram/ui/Components/p2;->b:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/p2;->c:Z

    iget v4, p0, Lorg/telegram/ui/Components/p2;->d:I

    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->e:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget v6, p0, Lorg/telegram/ui/Components/p2;->f:I

    iget-object v7, p0, Lorg/telegram/ui/Components/p2;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/p2;->l:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/ui/Components/p2;->n:Ljava/util/ArrayList;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->V2(JIZILorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method
