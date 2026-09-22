.class public final synthetic Lorg/telegram/ui/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f6;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/f6;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/f6;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/f6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/f6;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/f6;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p7, p0, Lorg/telegram/ui/f6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lorg/telegram/ui/f6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/f6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lorg/telegram/ui/f6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lorg/telegram/ui/f6;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/f6;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/f6;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/f6;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/ui/f6;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/f6;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->k1(Lorg/telegram/ui/ChatActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method
