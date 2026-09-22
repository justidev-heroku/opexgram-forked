.class public final synthetic Lorg/telegram/messenger/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/LocaleController;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/i5;->a:Lorg/telegram/messenger/LocaleController;

    iput-boolean p2, p0, Lorg/telegram/messenger/i5;->b:Z

    iput p3, p0, Lorg/telegram/messenger/i5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/i5;->b:Z

    iget v1, p0, Lorg/telegram/messenger/i5;->c:I

    iget-object v2, p0, Lorg/telegram/messenger/i5;->a:Lorg/telegram/messenger/LocaleController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->i(Lorg/telegram/messenger/LocaleController;ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
