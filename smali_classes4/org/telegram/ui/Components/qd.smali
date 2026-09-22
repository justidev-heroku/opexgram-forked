.class public final synthetic Lorg/telegram/ui/Components/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/qd;->a:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/qd;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/qd;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Components/qd;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Components/qd;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/Components/qd;->e:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/qd;->a:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/qd;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/qd;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/qd;->d:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->d(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
