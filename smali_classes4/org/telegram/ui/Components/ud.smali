.class public final synthetic Lorg/telegram/ui/Components/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ud;->a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/ud;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/ud;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/ud;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/ud;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/ud;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/ud;->h:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/Components/ud;->l:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Components/ud;->h:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/Components/ud;->l:Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/Components/ud;->a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ud;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ud;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ud;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ud;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ud;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->d(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
