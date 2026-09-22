.class public final synthetic Lorg/telegram/ui/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o6;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/o6;->b:Lorg/telegram/ui/DialogsActivity;

    iput-object p3, p0, Lorg/telegram/ui/o6;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/o6;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lorg/telegram/ui/o6;->e:Z

    iput p6, p0, Lorg/telegram/ui/o6;->f:I

    iput p7, p0, Lorg/telegram/ui/o6;->g:I

    iput-object p8, p0, Lorg/telegram/ui/o6;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/o6;->h:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/o6;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/o6;->b:Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/o6;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/o6;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lorg/telegram/ui/o6;->e:Z

    iget v5, p0, Lorg/telegram/ui/o6;->f:I

    iget v6, p0, Lorg/telegram/ui/o6;->g:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->r7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
