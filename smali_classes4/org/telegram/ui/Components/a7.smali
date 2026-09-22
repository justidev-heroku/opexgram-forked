.class public final synthetic Lorg/telegram/ui/Components/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a7;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iput-object p2, p0, Lorg/telegram/ui/Components/a7;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/Components/a7;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/a7;->d:Lorg/telegram/tgnet/TLRPC$Document;

    iput-wide p5, p0, Lorg/telegram/ui/Components/a7;->e:J

    iput-boolean p7, p0, Lorg/telegram/ui/Components/a7;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/ui/Components/a7;->e:J

    iget-boolean v6, p0, Lorg/telegram/ui/Components/a7;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/a7;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iget-object v1, p0, Lorg/telegram/ui/Components/a7;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/Components/a7;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/a7;->d:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->d(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V

    return-void
.end method
