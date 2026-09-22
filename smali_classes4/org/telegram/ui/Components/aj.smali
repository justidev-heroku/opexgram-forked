.class public final synthetic Lorg/telegram/ui/Components/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/aj;->a:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/aj;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/aj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/ui/Components/aj;->b:J

    iget-object v3, p0, Lorg/telegram/ui/Components/aj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/ui/Components/aj;->a:Lorg/telegram/ui/Components/ReactedHeaderView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactedHeaderView;->e(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
