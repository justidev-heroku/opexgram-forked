.class public final synthetic Lorg/telegram/ui/iv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichTextCell$2;

.field public final synthetic b:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic c:Lorg/telegram/ui/iv/RichTextCell$Transform;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/p;->a:Lorg/telegram/ui/iv/RichTextCell$2;

    iput-object p2, p0, Lorg/telegram/ui/iv/p;->b:Lorg/telegram/ui/iv/BlockRow;

    iput-object p3, p0, Lorg/telegram/ui/iv/p;->c:Lorg/telegram/ui/iv/RichTextCell$Transform;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/p;->b:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lorg/telegram/ui/iv/p;->c:Lorg/telegram/ui/iv/RichTextCell$Transform;

    iget-object v2, p0, Lorg/telegram/ui/iv/p;->a:Lorg/telegram/ui/iv/RichTextCell$2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$2;->a(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    return-void
.end method
