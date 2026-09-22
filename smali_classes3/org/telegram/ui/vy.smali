.class public final synthetic Lorg/telegram/ui/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/LinkedHashSet;

.field public final synthetic l:Ljava/util/LinkedHashSet;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vy;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/vy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/vy;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/vy;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/vy;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/ui/vy;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/ui/vy;->h:Ljava/util/LinkedHashSet;

    iput-object p8, p0, Lorg/telegram/ui/vy;->l:Ljava/util/LinkedHashSet;

    iput-object p9, p0, Lorg/telegram/ui/vy;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/vy;->p:Ljava/util/ArrayList;

    iput-boolean p11, p0, Lorg/telegram/ui/vy;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/vy;->p:Ljava/util/ArrayList;

    iget-boolean v10, p0, Lorg/telegram/ui/vy;->r:Z

    iget-object v0, p0, Lorg/telegram/ui/vy;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/vy;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/vy;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/vy;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/vy;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/ui/vy;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/vy;->h:Ljava/util/LinkedHashSet;

    iget-object v7, p0, Lorg/telegram/ui/vy;->l:Ljava/util/LinkedHashSet;

    iget-object v8, p0, Lorg/telegram/ui/vy;->n:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->K(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
