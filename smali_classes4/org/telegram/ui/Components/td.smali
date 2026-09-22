.class public final synthetic Lorg/telegram/ui/Components/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/td;->a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/td;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/td;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/td;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/td;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/td;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/td;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/td;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/td;->g:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/td;->a:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/td;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/td;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/td;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/td;->e:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->b(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
