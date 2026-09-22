.class public final synthetic Lorg/telegram/ui/iv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichTextCell$2;

.field public final synthetic b:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/o;->a:Lorg/telegram/ui/iv/RichTextCell$2;

    iput-object p2, p0, Lorg/telegram/ui/iv/o;->b:Lorg/telegram/ui/iv/BlockRow;

    iput p3, p0, Lorg/telegram/ui/iv/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/o;->b:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lorg/telegram/ui/iv/o;->c:I

    iget-object v2, p0, Lorg/telegram/ui/iv/o;->a:Lorg/telegram/ui/iv/RichTextCell$2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$2;->c(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method
